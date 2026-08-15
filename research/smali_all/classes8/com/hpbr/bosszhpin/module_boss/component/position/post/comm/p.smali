.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h0;
    }
.end annotation


# static fields
.field public static A:I


# instance fields
.field private a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private d:I

.field private e:I

.field private f:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

.field private j:I

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;

.field private r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Lnet/bosszhipin/api/JobUpdateResponse;

.field private y:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/JobUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lnet/bosszhipin/api/JobStatusUpdateResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->a:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->e:I

    .line 4
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;-><init>()V

    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->n:Z

    .line 8
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->y:Lnet/bosszhipin/base/b;

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Z)V
    .registers 3

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 11
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m:Z

    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/JobStatusUpdateResponse;)Lnet/bosszhipin/api/JobStatusUpdateResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->z:Lnet/bosszhipin/api/JobStatusUpdateResponse;

    return-object p1
.end method

.method private A0(Ljava/util/Map;)V
    .registers 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JobUpdateRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->y:Lnet/bosszhipin/base/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    if-eqz p1, :cond_40

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_40

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->e:I

    return p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t0()V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->I0()V

    return-void
.end method

.method private D0(JILjava/lang/String;ZLcu/h;)V
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "jobId"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "jobStatus"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "fromMoment"

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_31

    .line 44
    .line 45
    const-string p5, "preCheck"

    .line 46
    .line 47
    invoke-interface {v0, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance p5, Lnet/bosszhipin/api/JobStatusUpdateRequest;

    .line 51
    .line 52
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    move-object v2, p0

    .line 56
    move-wide v3, p1

    .line 57
    move v5, p3

    .line 58
    move-object v6, p4

    .line 59
    move-object v7, p6

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$z;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;Lcu/h;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p5, v8}, Lnet/bosszhipin/api/JobStatusUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p5, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p5}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic E(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->j0(Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;)Z

    move-result p0

    return p0
.end method

.method private E0(JLjava/lang/String;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    sput v0, Lwc/g;->a:I

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->T(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    :goto_1b
    new-instance v0, Lnet/bosszhipin/api/JobDelayRecruitRequest;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobDelayRecruitRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 36
    .line 37
    .line 38
    iput-wide p1, v0, Lnet/bosszhipin/api/JobDelayRecruitRequest;->jid:J

    .line 39
    .line 40
    if-eqz p3, :cond_47

    .line 41
    .line 42
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_47

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method static synthetic F(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Landroid/app/Activity;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->V(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private F0(JZ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lnet/bosszhipin/api/JobDeleteRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, v0, Lnet/bosszhipin/api/JobDeleteRequest;->jobId:J

    .line 24
    .line 25
    iput p3, v0, Lnet/bosszhipin/api/JobDeleteRequest;->holdInterview:I

    .line 26
    .line 27
    sget p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->A:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-ne p1, p2, :cond_22

    .line 31
    .line 32
    iput p2, v0, Lnet/bosszhipin/api/JobDeleteRequest;->actionEntry:I

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    if-nez p1, :cond_27

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, v0, Lnet/bosszhipin/api/JobDeleteRequest;->actionEntry:I

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic G(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    return-object p0
.end method

.method private G0(Ljava/util/Map;)V
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->o:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lwc/g;->a:I

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->A0(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic H(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->d0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result p0

    return p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->e0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result p0

    return p0
.end method

.method private I0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->o:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput v0, Lwc/g;->a:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->z0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic J(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c0(Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;)Z

    move-result p0

    return p0
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->b0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-object p1
.end method

.method private O(JLjava/lang/Runnable;)V
    .registers 7
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lnet/bosszhipin/boss/PositionEditDataRequest;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$v;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$v;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/PositionEditDataRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, v0, Lnet/bosszhipin/boss/PositionEditDataRequest;->jobId:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, v0, Lnet/bosszhipin/boss/PositionEditDataRequest;->source:I

    .line 27
    .line 28
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private T(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    :try_start_6
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_11} :catch_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return-object v0
.end method

.method private U()Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->b:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_31

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_31

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->b:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 51
    .line 52
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    cmp-long v6, v1, v3

    .line 59
    .line 60
    if-lez v6, :cond_55

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 68
    .line 69
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "jobId"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_64

    .line 93
    .line 94
    const-string v1, "from"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-wide v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->l:J

    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "brandId"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 129
    .line 130
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v6, "position"

    .line 143
    .line 144
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "positionName"

    .line 152
    .line 153
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "skillRequire"

    .line 161
    .line 162
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 171
    .line 172
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v6, "lowSalary"

    .line 185
    .line 186
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 195
    .line 196
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v6, "highSalary"

    .line 209
    .line 210
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 216
    .line 217
    const-string v6, "postDescription"

    .line 218
    .line 219
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 228
    .line 229
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v6, "experience"

    .line 242
    .line 243
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 252
    .line 253
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v6, "degree"

    .line 266
    .line 267
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-wide v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->k:J

    .line 276
    .line 277
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v6, "customPositionId"

    .line 288
    .line 289
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 298
    .line 299
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v6, "salaryType"

    .line 312
    .line 313
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 322
    .line 323
    iget v7, v7, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 324
    .line 325
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v7, "workType"

    .line 336
    .line 337
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 346
    .line 347
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v7, "workArea"

    .line 360
    .line 361
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 365
    .line 366
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_186

    .line 373
    .line 374
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 379
    .line 380
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v7, "relationIdJson"

    .line 387
    .line 388
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 397
    .line 398
    iget v7, v7, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 399
    .line 400
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v7, "jobType"

    .line 411
    .line 412
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 421
    .line 422
    iget v7, v7, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 423
    .line 424
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v7, "salaryMonth"

    .line 435
    .line 436
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 445
    .line 446
    iget v7, v7, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v7, "jobAuditStatus"

    .line 459
    .line 460
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const-string v7, "performance"

    .line 470
    .line 471
    if-eqz v1, :cond_1df

    .line 472
    .line 473
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_1df
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 481
    .line 482
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 483
    .line 484
    if-lez v1, :cond_1ee

    .line 485
    .line 486
    const-string v8, "daysPerWeek"

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_1ee
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 496
    .line 497
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 498
    .line 499
    if-lez v1, :cond_1fd

    .line 500
    .line 501
    const-string v8, "leastMonth"

    .line 502
    .line 503
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_1fd
    sget v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->A:I

    .line 511
    .line 512
    const-string v8, "actionEntry"

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    const-string v10, "1"

    .line 516
    .line 517
    if-ne v1, v9, :cond_20a

    .line 518
    .line 519
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_211

    .line 523
    :cond_20a
    if-nez v1, :cond_211

    .line 524
    .line 525
    const-string v1, "0"

    .line 526
    .line 527
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_211
    :goto_211
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 531
    .line 532
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 533
    .line 534
    if-lez v1, :cond_220

    .line 535
    .line 536
    const-string v8, "createType"

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_220
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 546
    .line 547
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 548
    .line 549
    const-string v8, "2"

    .line 550
    .line 551
    if-eqz v1, :cond_236

    .line 552
    .line 553
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->isOpen()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_230

    .line 558
    .line 559
    move-object v1, v10

    .line 560
    goto :goto_231

    .line 561
    :cond_230
    move-object v1, v8

    .line 562
    :goto_231
    const-string v11, "openPhoneExchange"

    .line 563
    .line 564
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_236
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m:Z

    .line 568
    .line 569
    if-nez v1, :cond_240

    .line 570
    .line 571
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 572
    .line 573
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 574
    .line 575
    if-eqz v1, :cond_2a0

    .line 576
    .line 577
    :cond_240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v11, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 583
    .line 584
    iget-wide v11, v11, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 585
    .line 586
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v11, "comId"

    .line 597
    .line 598
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 602
    .line 603
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 604
    .line 605
    if-eqz v1, :cond_260

    .line 606
    .line 607
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 608
    .line 609
    :cond_260
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 617
    .line 618
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 619
    .line 620
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v2, "proxyType"

    .line 625
    .line 626
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 630
    .line 631
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 632
    .line 633
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->i(I)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_28d

    .line 638
    .line 639
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 640
    .line 641
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 642
    .line 643
    if-ltz v1, :cond_28d

    .line 644
    .line 645
    const-string v2, "anonymous"

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_28d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_2a0

    .line 663
    .line 664
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 665
    .line 666
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->department:Ljava/lang/String;

    .line 667
    .line 668
    const-string v2, "department"

    .line 669
    .line 670
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_2a0
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 674
    .line 675
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 676
    .line 677
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_2ed

    .line 682
    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 689
    .line 690
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "graduateYear"

    .line 703
    .line 704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 713
    .line 714
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowGraduateYear:I

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v2, "lowGraduateYear"

    .line 727
    .line 728
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 732
    .line 733
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_2ed

    .line 740
    .line 741
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 742
    .line 743
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 744
    .line 745
    const-string v2, "recruitEndTime"

    .line 746
    .line 747
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_2ed
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m:Z

    .line 751
    .line 752
    if-nez v1, :cond_2f7

    .line 753
    .line 754
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 755
    .line 756
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 757
    .line 758
    if-eqz v1, :cond_30a

    .line 759
    .line 760
    :cond_2f7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 761
    .line 762
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_30a

    .line 769
    .line 770
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 771
    .line 772
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 773
    .line 774
    const-string v2, "requireIndustries"

    .line 775
    .line 776
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :cond_30a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 780
    .line 781
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 782
    .line 783
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const-string v2, "partTimeJobJson"

    .line 788
    .line 789
    const-string v3, "periodType"

    .line 790
    .line 791
    const-string v4, "period"

    .line 792
    .line 793
    const-string v11, "workday"

    .line 794
    .line 795
    const-string v12, "acType"

    .line 796
    .line 797
    if-eqz v1, :cond_387

    .line 798
    .line 799
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 800
    .line 801
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 811
    .line 812
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 813
    .line 814
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_347

    .line 830
    .line 831
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 832
    .line 833
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 834
    .line 835
    const-string v6, "deadline"

    .line 836
    .line 837
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    :cond_347
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 841
    .line 842
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workday:Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_358

    .line 849
    .line 850
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 851
    .line 852
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workday:Ljava/lang/String;

    .line 853
    .line 854
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    :cond_358
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 858
    .line 859
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->period:Ljava/lang/String;

    .line 860
    .line 861
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_369

    .line 866
    .line 867
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 868
    .line 869
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->period:Ljava/lang/String;

    .line 870
    .line 871
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :cond_369
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 875
    .line 876
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodType:I

    .line 877
    .line 878
    if-lez v1, :cond_376

    .line 879
    .line 880
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    :cond_376
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 888
    .line 889
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_387

    .line 896
    .line 897
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 898
    .line 899
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 900
    .line 901
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    :cond_387
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 905
    .line 906
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 907
    .line 908
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v6, "partTimeSwitchStatus"

    .line 913
    .line 914
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 918
    .line 919
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 920
    .line 921
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_430

    .line 926
    .line 927
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 928
    .line 929
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 930
    .line 931
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_430

    .line 936
    .line 937
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 938
    .line 939
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeForFullPartTime:I

    .line 940
    .line 941
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 949
    .line 950
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeForFullPartTime:I

    .line 951
    .line 952
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v6, "partTimeSalaryType"

    .line 957
    .line 958
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 967
    .line 968
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalaryForFullPartTime:I

    .line 969
    .line 970
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const-string v6, "partTimeLowSalary"

    .line 981
    .line 982
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 988
    .line 989
    .line 990
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 991
    .line 992
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalaryForFullPartTime:I

    .line 993
    .line 994
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const-string v6, "partTimeHighSalary"

    .line 1005
    .line 1006
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1010
    .line 1011
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayForFullPartTime:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_401

    .line 1018
    .line 1019
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1020
    .line 1021
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayForFullPartTime:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_401
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1027
    .line 1028
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodForFullPartTime:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_412

    .line 1035
    .line 1036
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1037
    .line 1038
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodForFullPartTime:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :cond_412
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1044
    .line 1045
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodTypeForFullPartTime:I

    .line 1046
    .line 1047
    if-lez v1, :cond_41f

    .line 1048
    .line 1049
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    :cond_41f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1057
    .line 1058
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_430

    .line 1065
    .line 1066
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1067
    .line 1068
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    :cond_430
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1074
    .line 1075
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 1076
    .line 1077
    if-eqz v2, :cond_461

    .line 1078
    .line 1079
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementType:I

    .line 1080
    .line 1081
    if-eqz v1, :cond_443

    .line 1082
    .line 1083
    const-string v2, "settlementType"

    .line 1084
    .line 1085
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_443
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1093
    .line 1094
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetail:I

    .line 1095
    .line 1096
    if-eqz v1, :cond_452

    .line 1097
    .line 1098
    const-string v2, "settlementDetail"

    .line 1099
    .line 1100
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    :cond_452
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1108
    .line 1109
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTime:I

    .line 1110
    .line 1111
    if-eqz v1, :cond_461

    .line 1112
    .line 1113
    const-string v2, "employmentTime"

    .line 1114
    .line 1115
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    :cond_461
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m:Z

    .line 1123
    .line 1124
    if-nez v1, :cond_46b

    .line 1125
    .line 1126
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1127
    .line 1128
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 1129
    .line 1130
    if-eqz v1, :cond_4f3

    .line 1131
    .line 1132
    :cond_46b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1133
    .line 1134
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    .line 1135
    .line 1136
    if-eqz v1, :cond_47a

    .line 1137
    .line 1138
    const-string v2, "salaryDay"

    .line 1139
    .line 1140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    :cond_47a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1148
    .line 1149
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    .line 1150
    .line 1151
    if-lez v1, :cond_489

    .line 1152
    .line 1153
    const-string v2, "socialInsuranceType"

    .line 1154
    .line 1155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    :cond_489
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1163
    .line 1164
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_49a

    .line 1171
    .line 1172
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1173
    .line 1174
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    :cond_49a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1180
    .line 1181
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-nez v1, :cond_4ad

    .line 1188
    .line 1189
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1190
    .line 1191
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    .line 1192
    .line 1193
    const-string v2, "performanceTag"

    .line 1194
    .line 1195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    :cond_4ad
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1199
    .line 1200
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-nez v1, :cond_4c0

    .line 1207
    .line 1208
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1209
    .line 1210
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    .line 1211
    .line 1212
    const-string v2, "performanceExplain"

    .line 1213
    .line 1214
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    :cond_4c0
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1218
    .line 1219
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-nez v1, :cond_4d3

    .line 1226
    .line 1227
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1228
    .line 1229
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    .line 1230
    .line 1231
    const-string v2, "other"

    .line 1232
    .line 1233
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    :cond_4d3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1237
    .line 1238
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_4e6

    .line 1245
    .line 1246
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1247
    .line 1248
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    .line 1249
    .line 1250
    const-string v2, "otherTag"

    .line 1251
    .line 1252
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    :cond_4e6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1256
    .line 1257
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    .line 1258
    .line 1259
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v2, "probation"

    .line 1264
    .line 1265
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    :cond_4f3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1269
    .line 1270
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 1271
    .line 1272
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-nez v1, :cond_526

    .line 1277
    .line 1278
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m:Z

    .line 1279
    .line 1280
    if-nez v1, :cond_50d

    .line 1281
    .line 1282
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 1283
    .line 1284
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 1285
    .line 1286
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_526

    .line 1293
    .line 1294
    :cond_50d
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1295
    .line 1296
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-nez v1, :cond_526

    .line 1303
    .line 1304
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1305
    .line 1306
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 1307
    .line 1308
    const-string v2, "#&#"

    .line 1309
    .line 1310
    invoke-static {v1, v2, v5}, Lcom/hpbr/bosszhipin/utils/s3;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    const-string v2, "spreadCity"

    .line 1315
    .line 1316
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    :cond_526
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->j:I

    .line 1320
    .line 1321
    if-lez v1, :cond_533

    .line 1322
    .line 1323
    const-string v2, "hasShowTruckDialog"

    .line 1324
    .line 1325
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    :cond_533
    const-string v1, "proxySelfFlag"

    .line 1333
    .line 1334
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m:Z

    .line 1342
    .line 1343
    if-nez v1, :cond_546

    .line 1344
    .line 1345
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 1346
    .line 1347
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobPreference:Z

    .line 1348
    .line 1349
    if-eqz v1, :cond_559

    .line 1350
    .line 1351
    :cond_546
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1352
    .line 1353
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 1354
    .line 1355
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-nez v1, :cond_559

    .line 1360
    .line 1361
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1362
    .line 1363
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 1364
    .line 1365
    const-string v2, "preferenceJsonStr"

    .line 1366
    .line 1367
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    :cond_559
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->p:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 1371
    .line 1372
    if-eqz v1, :cond_564

    .line 1373
    .line 1374
    const-string v2, "bossLocationCode"

    .line 1375
    .line 1376
    iget-object v1, v1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;->localCityCode:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    :cond_564
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1382
    .line 1383
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 1384
    .line 1385
    if-lez v1, :cond_573

    .line 1386
    .line 1387
    const-string v2, "hunterPublish"

    .line 1388
    .line 1389
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    :cond_573
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1397
    .line 1398
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encOuterJobNameId:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-nez v1, :cond_586

    .line 1405
    .line 1406
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1407
    .line 1408
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encOuterJobNameId:Ljava/lang/String;

    .line 1409
    .line 1410
    const-string v2, "encOuterJobNameId"

    .line 1411
    .line 1412
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    :cond_586
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m:Z

    .line 1416
    .line 1417
    if-nez v1, :cond_59c

    .line 1418
    .line 1419
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 1420
    .line 1421
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitAgeGray:Z

    .line 1422
    .line 1423
    if-nez v2, :cond_59c

    .line 1424
    .line 1425
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 1430
    .line 1431
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isDisplay()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_5bc

    .line 1436
    .line 1437
    :cond_59c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1438
    .line 1439
    iget v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 1440
    .line 1441
    if-lez v2, :cond_5bc

    .line 1442
    .line 1443
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 1444
    .line 1445
    if-lez v1, :cond_5bc

    .line 1446
    .line 1447
    const-string v1, "lowAge"

    .line 1448
    .line 1449
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1457
    .line 1458
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 1459
    .line 1460
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    const-string v2, "highAge"

    .line 1465
    .line 1466
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    :cond_5bc
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1470
    .line 1471
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 1472
    .line 1473
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v2, "direct"

    .line 1478
    .line 1479
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1483
    .line 1484
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 1485
    .line 1486
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    if-nez v1, :cond_5dc

    .line 1491
    .line 1492
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1493
    .line 1494
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    .line 1495
    .line 1496
    const-string v2, "encPreferredProjectId"

    .line 1497
    .line 1498
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    :cond_5dc
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1502
    .line 1503
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-nez v1, :cond_5ef

    .line 1510
    .line 1511
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1512
    .line 1513
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 1514
    .line 1515
    const-string v2, "encComId"

    .line 1516
    .line 1517
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    :cond_5ef
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1521
    .line 1522
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 1523
    .line 1524
    if-eqz v1, :cond_608

    .line 1525
    .line 1526
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->encBrandId:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-nez v1, :cond_608

    .line 1533
    .line 1534
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1535
    .line 1536
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 1537
    .line 1538
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->encBrandId:Ljava/lang/String;

    .line 1539
    .line 1540
    const-string v2, "encBrandId"

    .line 1541
    .line 1542
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    :cond_608
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1546
    .line 1547
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 1548
    .line 1549
    if-lez v1, :cond_617

    .line 1550
    .line 1551
    const-string v2, "recruitmentCount"

    .line 1552
    .line 1553
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    :cond_617
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_63a

    .line 1569
    .line 1570
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->b()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    if-eqz v1, :cond_631

    .line 1575
    .line 1576
    const-string v1, "preferredEditFlag"

    .line 1577
    .line 1578
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    goto :goto_63a

    .line 1586
    :cond_631
    const-string v1, "editFlag"

    .line 1587
    .line 1588
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    :cond_63a
    :goto_63a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->u:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_649

    .line 1602
    .line 1603
    const-string v1, "preferredPubFrom"

    .line 1604
    .line 1605
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->u:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    :cond_649
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->d:I

    .line 1611
    .line 1612
    const/16 v2, 0xb

    .line 1613
    .line 1614
    const-string v3, "quickPub"

    .line 1615
    .line 1616
    if-ne v1, v2, :cond_655

    .line 1617
    .line 1618
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_65c

    .line 1622
    :cond_655
    const/16 v2, 0xc

    .line 1623
    .line 1624
    if-ne v1, v2, :cond_65c

    .line 1625
    .line 1626
    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    :cond_65c
    :goto_65c
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1630
    .line 1631
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 1632
    .line 1633
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    const-string v2, "acceptOverseas"

    .line 1638
    .line 1639
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1643
    .line 1644
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 1645
    .line 1646
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_68e

    .line 1651
    .line 1652
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1653
    .line 1654
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 1655
    .line 1656
    const-string v2, "overseasArea"

    .line 1657
    .line 1658
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1662
    .line 1663
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 1664
    .line 1665
    const-string v2, "overseasDuration"

    .line 1666
    .line 1667
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1671
    .line 1672
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 1673
    .line 1674
    const-string v2, "overseasLanguage"

    .line 1675
    .line 1676
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    :cond_68e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1680
    .line 1681
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 1682
    .line 1683
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eqz v1, :cond_6aa

    .line 1688
    .line 1689
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 1690
    .line 1691
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 1692
    .line 1693
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/m;

    .line 1694
    .line 1695
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/m;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l0(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/util/List;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    goto :goto_6ac

    .line 1707
    :cond_6aa
    const-string v1, "[]"

    .line 1708
    .line 1709
    :goto_6ac
    const-string v2, "overseasAddrRelateIds"

    .line 1710
    .line 1711
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->w:I

    .line 1715
    .line 1716
    if-lez v1, :cond_6be

    .line 1717
    .line 1718
    const-string v2, "editScene"

    .line 1719
    .line 1720
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    :cond_6be
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->v:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_6cd

    .line 1734
    .line 1735
    const-string v1, "securityId"

    .line 1736
    .line 1737
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->v:Ljava/lang/String;

    .line 1738
    .line 1739
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    :cond_6cd
    return-object v0
.end method

.method private V(Landroid/app/Activity;)Z
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionActivity;

    if-nez v0, :cond_f

    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    if-nez v0, :cond_f

    instance-of p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionActivity;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method private W(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 8

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_57

    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_57

    .line 14
    :cond_d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$j;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    :goto_57
    return p2
.end method

.method private W0(JILjava/lang/String;Lnet/bosszhipin/api/JobStatusUpdateResponse;Lcu/h;)Z
    .registers 15

    .line 1
    iget-object p5, p5, Lnet/bosszhipin/api/JobStatusUpdateResponse;->jobOfflineDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6e

    .line 5
    .line 6
    iget-object v1, p5, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_6e

    .line 15
    :cond_e
    iget-object v1, p5, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p5, Lnet/bosszhipin/api/bean/ServerBlockDialog;->highlightContent:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 23
    .line 24
    if-eqz v1, :cond_30

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 35
    .line 36
    sget v3, Lba/d;->c0:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p5, Lnet/bosszhipin/api/bean/ServerBlockDialog;->highlightContent:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 43
    .line 44
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r0(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p5, p5, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$d0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$d0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "\u6682\u4e0d\u5173\u95ed"

    .line 80
    .line 81
    invoke-virtual {p5, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    move-object v1, p0

    .line 89
    move-wide v2, p1

    .line 90
    move v4, p3

    .line 91
    move-object v5, p4

    .line 92
    move-object v6, p6

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;Lcu/h;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "\u5173\u95ed\u804c\u4f4d"

    .line 97
    .line 98
    invoke-virtual {p5, p1, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6e
    :goto_6e
    return v0
.end method

.method private X(Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_37

    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockDialog;->isShowImmediately()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_37

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/d1;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c;

    .line 15
    .line 16
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/d1;-><init>(Landroid/app/Activity;Lzh/e;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/d1;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/d1;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/d1;->f(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/d1;->g(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_37

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/d1;->k()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->ba:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v0
.end method

.method private Y(Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)Z
    .registers 13

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-static/range {v1 .. v6}, Lwc/g;->l(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private Y0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x:Lnet/bosszhipin/api/JobUpdateResponse;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u8bf7\u6c42\u6570\u636e\u9519\u8bef"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/JobUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    new-instance v0, Lps/k0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x:Lnet/bosszhipin/api/JobUpdateResponse;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/JobUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x:Lnet/bosszhipin/api/JobUpdateResponse;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s:Z

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    iput-boolean v1, v0, Lnet/bosszhipin/api/JobUpdateResponse;->isCreate:Z

    .line 46
    .line 47
    iget v0, v0, Lnet/bosszhipin/api/JobUpdateResponse;->jobAuditStatus:I

    .line 48
    .line 49
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->w:I

    .line 50
    .line 51
    if-lez v1, :cond_48

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    const-string v0, "\u4fee\u6539\u5df2\u63d0\u4ea4\uff0c\u5ba1\u6838\u4e2d"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v0, "\u4fee\u6539\u6210\u529f"

    .line 63
    .line 64
    :goto_3f
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 68
    .line 69
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-eqz v0, :cond_62

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 85
    .line 86
    iget-boolean v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5a

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x:Lnet/bosszhipin/api/JobUpdateResponse;

    .line 92
    .line 93
    iget-object v1, v1, Lnet/bosszhipin/api/JobUpdateResponse;->highLightContents:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v3, v4, v2, v1}, Li10/j;->w0(Landroid/content/Context;JILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x:Lnet/bosszhipin/api/JobUpdateResponse;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobUpdateSuccessDataTransfer(Lnet/bosszhipin/api/JobUpdateResponse;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s:Z

    .line 106
    .line 107
    xor-int/lit8 v4, v3, 0x1

    .line 108
    .line 109
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isCreate:Z

    .line 110
    .line 111
    iget-boolean v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->o:Z

    .line 112
    .line 113
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isReCreate:Z

    .line 114
    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v1, 0x1

    .line 119
    :goto_76
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 122
    .line 123
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 124
    .line 125
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isProxyJob:Z

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 128
    .line 129
    invoke-static {v1, v0, v2, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Se(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;ZZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private Z(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7b

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_7b

    .line 14
    :cond_d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$l;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_7a

    .line 88
    .line 89
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "userinfo-job-material-show"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "p2"

    .line 100
    .line 101
    iget v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long p2, v0, v4

    .line 112
    .line 113
    if-lez p2, :cond_77

    .line 114
    .line 115
    const-string p2, "p"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return v3

    .line 124
    :cond_7b
    :goto_7b
    return v0
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->n0(JZ)V

    return-void
.end method

.method private a0(Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_88

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_88

    .line 14
    .line 15
    :cond_e
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 31
    .line 32
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 33
    .line 34
    if-eqz v4, :cond_31

    .line 35
    .line 36
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 46
    .line 47
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const-string v4, ""

    .line 51
    .line 52
    :goto_33
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 58
    .line 59
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_51

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 68
    .line 69
    sget v6, Lba/d;->n0:I

    .line 70
    .line 71
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 76
    .line 77
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v5, v6, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r0(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$y;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$y;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$x;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 134
    .line 135
    .line 136
    return v3

    .line 137
    :cond_88
    :goto_88
    return v0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILcu/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->l0(JILcu/h;)V

    return-void
.end method

.method private b0(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->toast:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string p2, "\u5df2\u5207\u6362\u81f3\u84dd\u9886\u804c\u4f4d\u53d1\u5e03\u6d41\u7a0b"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlockDialog;->toast:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-interface {v0, p1, v1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;->a(Landroid/content/Context;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic c(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->o0(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c0(Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;)Z
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "extension-hunter-jobmanagement-samejob"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->encJobId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;->encJobId:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1b
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerHunterSimilarJobDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/suggest/HunterSimilarJobDialog;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->m0(JLjava/lang/String;)V

    return-void
.end method

.method private d0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_57

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_57

    .line 14
    :cond_d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;

    .line 61
    .line 62
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_57
    :goto_57
    return v0
.end method

.method public static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->p0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V

    return-void
.end method

.method private e0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\u8fd4\u56de\u4fee\u6539"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "\u7ee7\u7eed\u53d1\u5e03"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public static synthetic f(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->q0(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;Z)V

    return-void
.end method

.method private f0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_52

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_52

    .line 14
    :cond_d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$t;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$t;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_52
    :goto_52
    return v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method private g0(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_72

    .line 3
    .line 4
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->type:I

    .line 5
    .line 6
    if-gtz v0, :cond_8

    .line 7
    .line 8
    goto :goto_72

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->type:I

    .line 33
    .line 34
    const-string v1, "\u6211\u518d\u60f3\u60f3"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v2, :cond_3e

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$p;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$o;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "\u66f4\u6362\u5ba2\u6237"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    const/4 v3, 0x2

    .line 64
    if-ne p1, v3, :cond_59

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$r;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$q;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "\u9000\u51fa\u7f16\u8f91"

    .line 85
    .line 86
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 87
    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    const/4 v1, 0x3

    .line 91
    if-ne p1, v1, :cond_72

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$s;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$s;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 103
    .line 104
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    :goto_72
    return p2
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lnet/bosszhipin/api/JobUpdateResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x:Lnet/bosszhipin/api/JobUpdateResponse;

    return-object p0
.end method

.method private h0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$w;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$w;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u53d6\u6d88"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$u;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$u;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u786e\u5b9a"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->W(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result p0

    return p0
.end method

.method private i0(Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9d

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9d

    .line 14
    .line 15
    :cond_e
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->buttonList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 31
    .line 32
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 33
    .line 34
    if-eqz v4, :cond_31

    .line 35
    .line 36
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 46
    .line 47
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    const-string v4, ""

    .line 51
    .line 52
    :goto_33
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 58
    .line 59
    iget-object v4, v4, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_51

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 68
    .line 69
    sget v6, Lba/d;->n0:I

    .line 70
    .line 71
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->content:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 76
    .line 77
    iget-object v6, v6, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v5, v6, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r0(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 85
    .line 86
    invoke-direct {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$n;

    .line 110
    .line 111
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;

    .line 121
    .line 122
    invoke-direct {v4, p0, p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "biz-block-bpo-HRLicenseExpirPopup"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "p"

    .line 147
    .line 148
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHighLightDialog;->cerfTag:I

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Luk/a;->g()V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_9d
    :goto_9d
    return v0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/JobUpdateResponse;)Lnet/bosszhipin/api/JobUpdateResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x:Lnet/bosszhipin/api/JobUpdateResponse;

    return-object p1
.end method

.method private j0(Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5c

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;->buttonList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;->toast:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSalaryLimitDialog;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$d;

    .line 74
    .line 75
    invoke-direct {v1, p0, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->c1()V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    :goto_5c
    return v0
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->Z(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result p0

    return p0
.end method

.method private k0(Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)Z
    .registers 13

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->isBlocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-static/range {v1 .. v6}, Lwc/g;->Q(Landroid/content/Context;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g0(Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result p0

    return p0
.end method

.method private synthetic l0(JILcu/h;)V
    .registers 12

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->D0(JILjava/lang/String;ZLcu/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result p0

    return p0
.end method

.method private synthetic m0(JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->E0(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h0(Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    move-result p0

    return p0
.end method

.method private synthetic n0(JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->F0(JZ)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic o0(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->encRelationId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->a0(Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z

    move-result p0

    return p0
.end method

.method private synthetic p0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V
    .registers 9

    invoke-virtual/range {p0 .. p8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->H0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->i0(Lnet/bosszhipin/api/bean/ServerHighLightDialog;)Z

    move-result p0

    return p0
.end method

.method private static synthetic q0(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->isCheck:Z

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)Z
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->k0(Lnet/bosszhipin/block/bean/ServerBlockPageV2;JZI)Z

    move-result p0

    return p0
.end method

.method public static r0(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
            ">;I)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_2e

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    iget v4, v3, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 24
    .line 25
    iget v3, v3, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 26
    .line 27
    if-ltz v4, :cond_2b

    .line 28
    .line 29
    if-le v3, v4, :cond_2b

    .line 30
    .line 31
    if-le v3, v1, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)Z
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->Y(Lnet/bosszhipin/api/bean/ServerBlockPage;JZI)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;

    return-object p0
.end method

.method private t0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->z:Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u8bf7\u6c42\u6570\u636e\u9519\u8bef"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    new-instance v0, Lps/k0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->z:Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->materialLimit:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->z:Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 40
    .line 41
    iget v1, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->jobAuditStatus:I

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    if-ne v1, v2, :cond_3a

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/JobStatusUpdateResponse;->highLightContents:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4, v0}, Li10/j;->w0(Landroid/content/Context;JILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobOpenSuccessDataTransfer(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobStatusUpdateResponse;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v0, v2, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Se(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->o2:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->X(Lnet/bosszhipin/api/bean/ServerBlockDialog;Z)Z

    move-result p0

    return p0
.end method

.method private u0()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/i;->a()Lcom/hpbr/bosszhipin/data/manager/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/i;->c()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->Y0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->u0()V

    return-void
.end method

.method private v0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnh/w;

    .line 7
    .line 8
    invoke-direct {v0}, Lnh/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 14
    .line 15
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lnh/w;->e(Landroid/app/Activity;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->n:Z

    return p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s:Z

    return p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;Lnet/bosszhipin/api/JobStatusUpdateResponse;Lcu/h;)Z
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->W0(JILjava/lang/String;Lnet/bosszhipin/api/JobStatusUpdateResponse;Lcu/h;)Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;ZLcu/h;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->D0(JILjava/lang/String;ZLcu/h;)V

    return-void
.end method

.method private z0()V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JobUpdateRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->y:Lnet/bosszhipin/base/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->U()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_44

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_44

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3f

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public B0(ILcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->p:Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->d:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->a:J

    .line 10
    .line 11
    sub-long v0, p1, v0

    .line 12
    .line 13
    const-wide/16 v2, 0x9c4

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1a

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->a:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->j:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->I0()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public C0(Ljava/util/Map;)V
    .registers 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x9c4

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_13

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->a:J

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->G0(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method H0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q;->a(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "jobId"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "jobStatus"

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p3, "sourceType"

    .line 46
    .line 47
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_40

    .line 59
    .line 60
    const-string p3, "lid"

    .line 61
    .line 62
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_4b

    .line 70
    .line 71
    const-string p3, "securityId"

    .line 72
    .line 73
    invoke-interface {v0, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 p3, 0x2

    .line 77
    if-ne p5, p3, :cond_55

    .line 78
    .line 79
    const-string p3, "fromMoment"

    .line 80
    .line 81
    const-string p6, "1"

    .line 82
    .line 83
    invoke-interface {v0, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_b2

    .line 91
    .line 92
    :try_start_5b
    const-string p3, "UTF-8"

    .line 93
    .line 94
    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p4, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-lez p3, :cond_b2

    .line 108
    .line 109
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    if-eqz p6, :cond_b2

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    check-cast p6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p7

    .line 129
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_70

    .line 134
    .line 135
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_70

    .line 140
    .line 141
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_8f} :catch_92
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5b .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_70

    .line 145
    :catch_90
    move-exception p3

    .line 146
    goto :goto_93

    .line 147
    :catch_92
    move-exception p3

    .line 148
    :goto_93
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    new-array p6, p4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p7

    .line 158
    const/4 v1, 0x0

    .line 159
    aput-object p7, p6, v1

    .line 160
    .line 161
    const-string p7, "PositionHelper"

    .line 162
    .line 163
    const-string v2, "openJob error = %s"

    .line 164
    .line 165
    invoke-static {p7, v2, p6}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-array p4, p4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    aput-object p3, p4, v1

    .line 175
    .line 176
    invoke-static {p7, v2, p4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    new-instance p3, Lnet/bosszhipin/api/JobStatusUpdateRequest;

    .line 180
    .line 181
    new-instance p4, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;

    .line 182
    .line 183
    move-object v1, p4

    .line 184
    move-object v2, p0

    .line 185
    move-wide v3, p1

    .line 186
    move v5, p5

    .line 187
    move-object v6, p8

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$e0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILcu/h;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p3, p4}, Lnet/bosszhipin/api/JobStatusUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p3, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public J0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->s:Z

    return-void
.end method

.method public K0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$g0;

    return-void
.end method

.method public L0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    return-void
.end method

.method public M0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->h:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_12
    if-nez p2, :cond_22

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_27

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public N0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->i:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    return-void
.end method

.method public O0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->n:Z

    return-void
.end method

.method public P(JILcu/h;)V
    .registers 12

    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILcu/h;)V

    invoke-direct {p0, p1, p2, v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->O(JLjava/lang/Runnable;)V

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t:Ljava/lang/String;

    return-void
.end method

.method public Q(JLjava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JLjava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->O(JLjava/lang/Runnable;)V

    return-void
.end method

.method public Q0(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->b:Ljava/util/Map;

    return-void
.end method

.method public R(JZ)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->O(JLjava/lang/Runnable;)V

    return-void
.end method

.method public R0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->e:I

    return-void
.end method

.method public S()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->U()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->u:Ljava/lang/String;

    return-void
.end method

.method public T0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->k:J

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->v:Ljava/lang/String;

    return-void
.end method

.method public V0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->w:I

    return-void
.end method

.method public X0(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;J)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->content:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->indexList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    sget v2, Lba/d;->n0:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->indexList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->r0(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->isCheck:Z

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$b0;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$b0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "\u6682\u4e0d\u5220\u9664"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;

    .line 72
    .line 73
    invoke-direct {v2, p0, p2, p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$a0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JLnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "\u5220\u9664\u804c\u4f4d"

    .line 77
    .line 78
    invoke-virtual {v1, p2, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-boolean p3, p1, Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;->existInterview:Z

    .line 83
    .line 84
    if-eqz p3, :cond_5f

    .line 85
    .line 86
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/k;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/k;-><init>(Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "\u4fdd\u7559\u9762\u8bd5"

    .line 92
    .line 93
    invoke-virtual {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public s0(ILandroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/16 v0, 0x44c

    .line 5
    .line 6
    if-ne p1, v0, :cond_33

    .line 7
    .line 8
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 15
    .line 16
    if-eqz p2, :cond_2f

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->z:Lnet/bosszhipin/api/JobStatusUpdateResponse;

    .line 21
    .line 22
    if-eqz p2, :cond_2b

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->remindTitle:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->remindText:Ljava/lang/String;

    .line 31
    .line 32
    iget v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    .line 33
    .line 34
    iput v0, p2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->jobAuditStatus:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->bzbParam:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->bzbParam:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->highLightContents:Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p2, Lnet/bosszhipin/api/JobStatusUpdateResponse;->highLightContents:Ljava/util/List;

    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->t0()V

    .line 45
    .line 46
    .line 47
    goto :goto_7a

    .line 48
    :cond_2f
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->v0()V

    .line 49
    .line 50
    .line 51
    goto :goto_7a

    .line 52
    :cond_33
    const/16 v0, 0x514

    .line 53
    .line 54
    if-ne p1, v0, :cond_7a

    .line 55
    .line 56
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 63
    .line 64
    if-eqz v0, :cond_5f

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->x:Lnet/bosszhipin/api/JobUpdateResponse;

    .line 69
    .line 70
    if-eqz p2, :cond_5b

    .line 71
    .line 72
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->title:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p2, Lnet/bosszhipin/api/JobUpdateResponse;->remindTitle:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->desc:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p2, Lnet/bosszhipin/api/JobUpdateResponse;->remindText:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->auditStatus:I

    .line 81
    .line 82
    iput v0, p2, Lnet/bosszhipin/api/JobUpdateResponse;->jobAuditStatus:I

    .line 83
    .line 84
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->bzbParam:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p2, Lnet/bosszhipin/api/JobUpdateResponse;->bzbParam:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->highLightContents:Ljava/util/List;

    .line 89
    .line 90
    iput-object p1, p2, Lnet/bosszhipin/api/JobUpdateResponse;->highLightContents:Ljava/util/List;

    .line 91
    .line 92
    :cond_5b
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->u0()V

    .line 93
    .line 94
    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7a

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->g:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 106
    .line 107
    if-eqz p1, :cond_71

    .line 108
    .line 109
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->securityId:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    :goto_75
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 119
    .line 120
    invoke-static {p2, p1, v0, v1}, Li10/j;->D0(Landroid/content/Context;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method public setJobPostListener(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->q:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$i0;

    return-void
.end method

.method public w0(JIILjava/lang/String;Lcu/h;)V
    .registers 16

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    const-string v7, ""

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move v3, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->y0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x0(JIILjava/lang/String;Ljava/lang/String;Lcu/h;)V
    .registers 17

    .line 1
    const-string v4, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->y0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y0(JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V
    .registers 21

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/q;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    sput v0, Lwc/g;->a:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v10, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->j:I

    .line 16
    .line 17
    new-instance v11, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    move v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcu/h;)V

    .line 34
    .line 35
    .line 36
    move-wide v0, p1

    .line 37
    invoke-direct {p0, p1, p2, v11}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->O(JLjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
