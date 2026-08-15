.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/bean/Contract;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lnet/bosszhipin/api/ResumeListResponse;

.field private final c:Z


# direct methods
.method public constructor <init>(ILnet/bosszhipin/api/ResumeListResponse;Z)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/ResumeListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;->b:Lnet/bosszhipin/api/ResumeListResponse;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getResumeListResponse()Lnet/bosszhipin/api/ResumeListResponse;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;->b:Lnet/bosszhipin/api/ResumeListResponse;

    return-object v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;->a:I

    return v0
.end method

.method public isFromAiMultiChat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/ResumeWorksChooseFragment2$b;->c:Z

    return v0
.end method
