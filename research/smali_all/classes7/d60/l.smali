.class public Ld60/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld60/q$b;

.field private b:Lcom/hpbr/bosszhipin/base/BaseFragment;

.field private final c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

.field private final d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ld60/l$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld60/l$c;-><init>(Ld60/l;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ld60/l$d;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Ld60/l$d;-><init>(Ld60/l;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "\u4e0d\u770b\u5916\u5730\u804c\u4f4d"

    .line 19
    .line 20
    const-string v4, "\u5f00\u542f\u540e\uff0c\u5728\u725b\u4eba\u63a8\u8350\u5217\u8868\uff0c\u4e0d\u518d\u5c55\u793a\u5de5\u4f5c\u57ce\u5e02\u5728\u5916\u5730\u7684\u804c\u4f4d"

    .line 21
    .line 22
    invoke-static {v3, v4, v0, v1, v2}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ld60/l;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->m0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ld60/l$e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ld60/l$e;-><init>(Ld60/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ld60/l$f;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Ld60/l$f;-><init>(Ld60/l;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "\u4e0d\u770b\u9a7b\u5916\u5c97\u4f4d"

    .line 43
    .line 44
    const-string v4, "\u5f00\u542f\u540e\uff0c\u5728\u63a8\u8350\u5c97\u4f4d\u4e2d\uff0c\u4e0d\u518d\u5c55\u793a\u9a7b\u5916\u7c7b\u578b\u5c97\u4f4d"

    .line 45
    .line 46
    invoke-static {v3, v4, v0, v1, v2}, Ld60/q;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ld60/l;->d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Ld60/l;)Lcom/hpbr/bosszhipin/base/BaseFragment;
    .registers 1

    iget-object p0, p0, Ld60/l;->b:Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-object p0
.end method

.method static synthetic b(Ld60/l;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Ld60/l;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method

.method static synthetic c(Ld60/l;)Ld60/q$b;
    .registers 1

    iget-object p0, p0, Ld60/l;->a:Ld60/q$b;

    return-object p0
.end method

.method static synthetic d(Ld60/l;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;
    .registers 1

    iget-object p0, p0, Ld60/l;->d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/List;
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
    iget-object v1, p0, Ld60/l;->c:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->z1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p0, Ld60/l;->d:Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method

.method public f(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Ld60/l$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ld60/l$b;-><init>(Ld60/l;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9b

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
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Ld60/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ld60/l$a;-><init>(Ld60/l;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7f

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
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/base/BaseFragment;)V
    .registers 2

    iput-object p1, p0, Ld60/l;->b:Lcom/hpbr/bosszhipin/base/BaseFragment;

    return-void
.end method

.method public i(Ld60/q$b;)V
    .registers 2

    iput-object p1, p0, Ld60/l;->a:Ld60/q$b;

    return-void
.end method
