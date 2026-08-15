.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;->g(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->f:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->d:Ljava/lang/Object;

    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HMultipleItemRvAdapter$e;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->e(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
