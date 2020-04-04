#import "Level.h"
#import "LevelScene.h"

@implementation Level{
    
    // CCButton that will be deleted later only using for test runs
    CCButton *LevelLoseButton;
    //
    
    // CCNodes
    CCNode *_levelNode;
    //
    
}

- (void)didLoadFromCCB{
    
    OALSimpleAudio *audio = [OALSimpleAudio sharedInstance];
    [audio playBg:@"TO DAH HORSE RACE.mp3" loop:YES];
    
    CCNode *level = [CCBReader load:@"LevelScene"];
    [_levelNode addChild:level];
    
}

- (void)LevelLoseButton:(id)sender{����OI��w�����1��u6��S{�i֭Ye<�f�\[��8l�+{vy�5/�|��p�D�YQ_��1�X���V�2�I��k����y�g��ٌ$���3�xqh�9�d*���ڴ�s%.22H/�������7��*1�t� ��67��Bm�$NŁ�����l$3�
!ᕙr��B3�x�Q�9J�X/���,uT���S9Kt�=����ѷ���://�>p^7�#����m���N7v�v�~̌�)шZ+-4e)|Y�,`��
d�����[#B�i�{��J�8B.��o_*/��-ػ�e��R;��2?�=if�������.�lrq��$P� 3U�#�����Ƨs����Da氚@cY��	H�\��%Lwn��(c%�*