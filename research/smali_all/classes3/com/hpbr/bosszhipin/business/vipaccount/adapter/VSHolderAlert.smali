.class public Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderAlert;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderAlert$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lfa/g;->N2:I

    sput v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderAlert;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
