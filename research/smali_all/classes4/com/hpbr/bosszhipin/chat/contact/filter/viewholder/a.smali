.class public final synthetic Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/a;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/a;->c:Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;->i(Lcom/hpbr/bosszhipin/chat/contact/filter/viewholder/ItemClickableFactory$ItemClickableViewHolder;Lcom/hpbr/bosszhipin/chat/contact/filter/bean/PositionEntity;Landroid/view/View;)V

    return-void
.end method
