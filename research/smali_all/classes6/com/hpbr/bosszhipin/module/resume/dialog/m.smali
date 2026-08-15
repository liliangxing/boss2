.class public final synthetic Lcom/hpbr/bosszhipin/module/resume/dialog/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/m;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/m;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/m;->a:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/m;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->b(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Landroid/app/Activity;)V

    return-void
.end method
