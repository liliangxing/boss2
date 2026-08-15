.class public Lzpui/lib/ui/statelayout/bean/CustomBean;
.super Lzpui/lib/ui/statelayout/bean/BaseStateBean;
.source "SourceFile"


# instance fields
.field private customView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lzpui/lib/ui/statelayout/bean/BaseStateBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/statelayout/bean/CustomBean;->customView:Landroid/view/View;

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/statelayout/bean/CustomBean;->customView:Landroid/view/View;

    return-void
.end method
