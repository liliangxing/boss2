.class Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILm10/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lm10/a;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;Lm10/a;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->f:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->b:Lm10/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->b:Lm10/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lm10/a;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
