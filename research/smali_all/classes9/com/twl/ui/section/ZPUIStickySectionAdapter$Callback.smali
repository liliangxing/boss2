.class public interface abstract Lcom/twl/ui/section/ZPUIStickySectionAdapter$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/section/ZPUIStickySectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TH;>;T::",
        "Lcom/twl/ui/section/ZPUISection$Model<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract loadMore(Lcom/twl/ui/section/ZPUISection;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onItemClick(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)V
.end method

.method public abstract onItemLongClick(Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;I)Z
.end method
