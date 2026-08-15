.class Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->jg(Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$k;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$k;->a:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$k;->b:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->We(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Z)V

    return-void
.end method

.method public getDialog()Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity$k;->a:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    return-object v0
.end method
