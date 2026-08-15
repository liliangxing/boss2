.class Lcom/hpbr/bosszhipin/common/dialog/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/b2;->c([Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/b2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/b2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/b2;->a(Lcom/hpbr/bosszhipin/common/dialog/b2;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/b2$b;->b:Lcom/hpbr/bosszhipin/common/dialog/b2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/b2;->a(Lcom/hpbr/bosszhipin/common/dialog/b2;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
