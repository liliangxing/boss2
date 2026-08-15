.class Lcom/hpbr/bosszhipin/common/dialog/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/dialog/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/a2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/a2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a2$a;->b:Lcom/hpbr/bosszhipin/common/dialog/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a2$a;->b:Lcom/hpbr/bosszhipin/common/dialog/a2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/a2;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    sget v0, Lba/g;->Tv:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/a2$a;->b:Lcom/hpbr/bosszhipin/common/dialog/a2;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/a2;->a(Lcom/hpbr/bosszhipin/common/dialog/a2;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
