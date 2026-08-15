.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NewPositionTagViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lba/g;->Jl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionTagView$NewPositionTagViewAdapter$NewPositionTagViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
