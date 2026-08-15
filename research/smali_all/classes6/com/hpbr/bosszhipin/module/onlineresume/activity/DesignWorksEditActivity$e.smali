.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/resume/dialog/WorksDeclarationsDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Ng(Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$e;->a:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;->Hf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;)V

    return-void
.end method

.method public getDialog()Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$e;->a:Lnet/bosszhipin/api/SaveResumeDesignWorkResponse$Dialog;

    return-object v0
.end method
