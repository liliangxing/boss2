.class public final synthetic Lf00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf00/c;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    iput-boolean p2, p0, Lf00/c;->b:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lf00/c;->a:Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;

    iget-boolean v1, p0, Lf00/c;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;->Oe(Lcom/hpbr/bosszhipin/module/resume/GeekWorksEditActivity;ZIILandroid/content/Intent;)V

    return-void
.end method
