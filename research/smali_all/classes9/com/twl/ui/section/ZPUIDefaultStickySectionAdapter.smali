.class public abstract Lcom/twl/ui/section/ZPUIDefaultStickySectionAdapter;
.super Lcom/twl/ui/section/ZPUIStickySectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TH;>;T::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TT;>;>",
        "Lcom/twl/ui/section/ZPUIStickySectionAdapter<",
        "TH;TT;",
        "Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateCustomItemViewHolder(Landroid/view/ViewGroup;I)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected onCreateSectionLoadingViewHolder(Landroid/view/ViewGroup;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
