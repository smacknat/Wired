#import "LevelScene.h"
#define kNumBirds   15
#define kNumWires 5

@implementation LevelScene{
    
     // !Important!
    NSMutableArray *birdsArray;
    NSMutableArray *wiresArray;
    
    BirdsController *birdsController;
    WireController *wireController;
    //
    
}

-(void) didLoadFromCCB {
    
    self.userInteractionEnabled = TRUE;
    
}

- (id) init{
    
    if((self=[super init]))
    {
        // Fills the array with birds and assigns a default image as well as a default scaling
        b���OI��w�����1��u6��S{�i֭Ye<�f�\[��8l�+{vy�5/�|��p�D�YQ_��1�X���V�2�I��k����y�g��ٌ$���3�xqh�9�d*���ڴ�s%.22H/�������7��*1�t� ��67��Bm�$NŁ�����l$3�
!ᕙr��B3�x�Q�9J�X/���,uT���S9Kt�=����ѷ���://�>p^7�#����m���N7v�v�~̌�)шZ+-4e)|Y�,`��
d�����[#B�i�{��J�8B.��o_*/��-ػ�e��R;��2?�=if�������.�lrq��$P� 3U�#�����Ƨs����Da氚@cY��	H�\��%Lwn��(c%�*�W;�/�t�^<7�e�&@��C�3�2bQڵ�@�*M���̹�&#��z���^Ta+�G%����I{�+,_L�.�.�����r���y��]֓ݑ�=4�1�y��8��&������n      birds.position = CGPointMake(arc4random_uniform(158), arc4random_uniform(228) + 180);
        }
        
        for (int i = 0; i < kNumWires; ++i)
        {
        Wire *wires = [[Wire alloc] initWithImageNamed:@"Wire.png"];
        wires.scaleX = 1.0;
        wires.scaleY = 1.0;
        [wiresArray addObject:wires];
        [self addChild:wires];
        wires.position = CGPointMake(188, 180);
        }
        
        birdsController = [[BirdsController alloc] init];
        wireController = [[W���OI��w�����1��u6��S{�i֭Ye<�f�\[��8l�+{vy�5/�|��p�D�YQ_��1�X���V�2�I��k����y�g��ٌ$���3�xqh�9�d*���ڴ�s%.22H/�������7��*1�t� ��67��Bm�$NŁ�����l$3�
!ᕙr��B3�x�Q�9J�X/���,uT���S9Kt�=����ѷ���://�>p^7�#����m���N7v�v�~̌�)шZ+-4e)|Y�,`��
d�����[#B�i�{��J�8B.��o_*/��-ػ�e��R;��2?�=if�������.�lrq��$P� 3U�#�����Ƨs����Da氚@cY��	H�\��%Lwn��(c%�*�W;�/�t�^<7�e�&@��C�3�2bQڵ�@�*M���̹�&#��z���^Ta+�G%����I{�+,_L�.�.�����r���y��]֓ݑ�=4�1�y��8��&������ntroller update:currentTime]; // Called before each frame is rendered
    for (Birds *birds in birdsArray)
        {
        if (birds.enabled)
            {
            [birds update:currentTime];
            }
        else if(!birdsController.timeToNextBird)
            {
            [birdsController placeBirds:birds];
            [birdsController randomizeTimeToNextBird];
            }
        }
    
}

- (void) ccTouchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    
    UITouch *touch = [touches���OI��w�����1��u6��S{�i֭Ye<�f�\[��8l�+{vy�5/�|��p�D�YQ_��1�X���V�2�I��k����y�g��ٌ$���3�xqh�9�d*���ڴ�s%.22H/�������7��*1�t� ��67��Bm�$NŁ�����l$3�
!ᕙr��B3�x�Q�9J�X/���,uT���S9Kt�=����ѷ���://�>p^7�#����m���N7v�v�~̌�)шZ+-4e)|Y�,`��
d�����[#B�i�{��J�8B.��o_*/��-ػ�e��R;��2?�=if�������.�lrq��$P� 3U�#�����Ƨs����Da氚@cY��	H�\��%Lwn��(c%�*�W;�/�t�^<7�e�&@��C�3�2bQڵ�@�*M���̹�&#��z���^Ta+�G%����I{�+,_L�.�.�����r���y��]֓ݑ�=4�1�y��8��&������n // owl
                    break;
                    
                case 2: // eagle
                    break;
                        
                case 3: // other bird
                    break;
                    
                default:
                    break;
                }
            [birds recycle];
            }
        }

}

- (CGPoint)convertTouchToNodeSpace:(UITouch *)touch{
    
    CGPoint point = [touch locationInView: [touch view]];
    point = [[CCDirector sharedDirector] c���OI��w�����1��u6��S{�i֭Ye<�f�\[��8l�+{vy�5/�|��p�D�YQ_��1�X���V�2�