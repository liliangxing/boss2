.class Lqy/p$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/p;->s(Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

.field final synthetic c:Lqy/p;


# direct methods
.method constructor <init>(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V
    .registers 3

    iput-object p1, p0, Lqy/p$a;->c:Lqy/p;

    iput-object p2, p0, Lqy/p$a;->b:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lqy/p$a;->c:Lqy/p;

    iget-object v0, p0, Lqy/p$a;->b:Lnet/bosszhipin/api/ResumeListResponse$VideoResume;

    invoke-static {p1, v0}, Lqy/p;->e(Lqy/p;Lnet/bosszhipin/api/ResumeListResponse$VideoResume;)V

    return-void
.end method
