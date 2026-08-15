.class public final synthetic Lve/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/h;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p2, p0, Lve/h;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lve/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lve/h;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v1, p0, Lve/h;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lve/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve/j;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
