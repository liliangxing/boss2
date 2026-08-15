.class Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$BlueCollarOptionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$a;->c:Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$a;->b:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/YouxuanVideoIndexAdapter$b;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
