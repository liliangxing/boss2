.class public Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lfa/g;->T2:I

    sput v0, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle$Entity;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle$Entity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->ff:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle$Entity;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lfa/f;->Ga:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/vipaccount/adapter/VSHolderTitle$Entity;->info:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
