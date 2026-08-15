.class public Ld60/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld60/q$b;

.field private b:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private final c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->d0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ld60/o$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld60/o$b;-><init>(Ld60/o;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u81ea\u52a8\u5c4f\u853d\u9a9a\u6270\u6d88\u606f"

    .line 14
    .line 15
    const-string v3, "\u5f00\u542f\u540e\uff0c\u7cfb\u7edf\u4f1a\u81ea\u52a8\u8bc6\u522b\u5e76\u5c4f\u853dBoss\u7684\u9a9a\u6270\u6d88\u606f"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v3, v0, v4, v1}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ld60/o;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Ld60/o;)Lcom/hpbr/bosszhipin/base/BaseFragment;
    .registers 1

    iget-object p0, p0, Ld60/o;->b:Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-object p0
.end method

.method static synthetic b(Ld60/o;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Ld60/o;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic c(Ld60/o;)Ld60/q$b;
    .registers 1

    iget-object p0, p0, Ld60/o;->a:Ld60/q$b;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld60/o;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Ld60/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ld60/o$a;-><init>(Ld60/o;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc3

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x5

    .line 20
    :goto_13
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/base/BaseFragment;)V
    .registers 2

    iput-object p1, p0, Ld60/o;->b:Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-void
.end method

.method public g(Ld60/q$b;)V
    .registers 2

    iput-object p1, p0, Ld60/o;->a:Ld60/q$b;

    return-void
.end method
