.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->sg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->g:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->location:J

    .line 18
    .line 19
    long-to-int v3, v2

    .line 20
    iput v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 21
    .line 22
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->locationName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->position:J

    .line 27
    .line 28
    long-to-int v3, v2

    .line 29
    iput v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 30
    .line 31
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->highSalary:I

    .line 36
    .line 37
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 38
    .line 39
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->lowSalary:I

    .line 40
    .line 41
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 42
    .line 43
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;->positionType:I

    .line 44
    .line 45
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;->a:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 48
    .line 49
    iget-boolean v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->addDirectly:Z

    .line 50
    .line 51
    if-eqz v0, :cond_49

    .line 52
    .line 53
    new-instance v0, Lkx/a;

    .line 54
    .line 55
    invoke-direct {v0}, Lkx/a;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->Yf(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b$a;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-virtual {v0, v2, v4, v1, v3}, Lkx/a;->b(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lkx/a$d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;->Zf(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchBaseFragment;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setAddFinishIsJumpToF1(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
