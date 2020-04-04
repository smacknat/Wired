#import "MainScene.h"

@implementation MainScene{
    
    // CCButtons
    CCButton *Button1;
    CCButton *Button2;
    
    CCButton *InstPlayButton;
    CCButton *InstBackButton;
    
    CCButton *LoseAgainButton;
    CCButton *LoseMenuButton;
    //
    
    // CCNodes
    CCNode *_menuNode;
    //
    
}

- (void)didLoadFromCCB{

    CCNode *menu = [CCBReader load:@"MenuScene"];
    [_menuNode addChild:menu];
    
}

- (void)Button1:(id)sender{ // take the user to Instructions Scene from the Menu
   ��OI��w�����1��u6��S{�i֭Ye<�f�\[��8l�+{vy�5/�|��p�D�YQ_��1�X���V�2�I��k����y�g��ٌ$���3�xqh�9�d*���ڴ�s%.22H/�������7��*1�t� ��67��Bm�$NŁ�����l$3�
!ᕙr��B3�x�Q�9J�X/���,uT���S9Kt�=����ѷ���://�>p^7�#����m���N7v�v�~̌�)шZ+-4e)|Y�,`��
d�����[#B�i�{��J�8B.��o_*/��-ػ�e��R;��2?�=if�������.�lrq��$P� 3U�#�����Ƨs����Da氚@cY��	H�\��%Lwn��(c%�*�W;�/�t�^<7�e�&@��C�3�2bQڵ�@�*M���̹�&#��z���^Ta+�G%����I{�+,_L�.�.�����r���y��]֓ݑ�=4�1�y��8��&������n�[[CCDirector sharedDirector] replaceScene: Level];
    
}

- (void)InstBackButton:(id)sender{ // take the user to Menu Scene from Instructions
    
    CCScene *MainScene = [CCBReader loadAsScene:@"MainScene"];
    [[CCDirector sharedDirector] replaceScene: MainScene];
    
}

- (void)LoseAgainButton:(id)sender{ // take the user to Level Scene from Lose Scene
    
    CCScene *Level = [CCBReader loadAsScene:@"Level"];
    [[CCDirector sharedDirector] replaceScene: Level];
    
}

- (void)LoseMenuButton:(id)��OI��w�����1��u6��S{�i֭Ye<�f�\[��8l�+{vy�5/�|��p�D�YQ_��1�X���V�2�I��k����y�g��ٌ$���3�xqh�9�d*���ڴ�s%.22H/�������7��*1�t� ��67��Bm�$NŁ�����l$3�
!ᕙr��B3�x�Q�9J�X/���,uT���S9Kt�=����ѷ���://�>p^7�#����m���N7