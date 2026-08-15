.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;->b:I

    .line 14
    .line 15
    iput p1, v0, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;->jobType:I

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;->editFlag:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, v0, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;->scene:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/k;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lnet/bosszhipin/api/GetJobNameSuggestForBossRequest;->encSchemeId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
