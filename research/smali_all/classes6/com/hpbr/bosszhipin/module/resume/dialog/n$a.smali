.class Lcom/hpbr/bosszhipin/module/resume/dialog/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/n;->k(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/n;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->i()V

    return-void
.end method
