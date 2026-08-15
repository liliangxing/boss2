.class Laf/u1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/u1$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

.field final synthetic b:Laf/u1$a;


# direct methods
.method constructor <init>(Laf/u1$a;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V
    .registers 3

    iput-object p1, p0, Laf/u1$a$a;->b:Laf/u1$a;

    iput-object p2, p0, Laf/u1$a$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Laf/u1$j;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Laf/u1$a$a;->d(Laf/u1$j;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic d(Laf/u1$j;Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Laf/u1$j;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p0, Laf/u1$a$a;->b:Laf/u1$a;

    .line 4
    .line 5
    iget-object v0, v0, Laf/u1$a;->b:Laf/u1$j;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->resumeId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Laf/u1$j;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 5

    iget-object v0, p0, Laf/u1$a$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    iget-object p1, p1, Lnet/bosszhipin/api/ResumeListResponse$VideoResume;->resumeId:Ljava/lang/String;

    iget-object v1, p0, Laf/u1$a$a;->b:Laf/u1$a;

    iget-object v1, v1, Laf/u1$a;->b:Laf/u1$j;

    new-instance v2, Laf/t1;

    invoke-direct {v2, v1}, Laf/t1;-><init>(Laf/u1$j;)V

    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->O(Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/o;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;)V

    return-void
.end method
