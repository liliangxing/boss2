.class public interface abstract Lcom/twl/ui/section/ZPUIStickySectionAdapter$PositionFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/section/ZPUIStickySectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionFinder"
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
.method public abstract find(Lcom/twl/ui/section/ZPUISection;Lcom/twl/ui/section/ZPUISection$Model;)Z
    .param p1    # Lcom/twl/ui/section/ZPUISection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twl/ui/section/ZPUISection$Model;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/section/ZPUISection<",
            "TH;TT;>;TT;)Z"
        }
    .end annotation
.end method
