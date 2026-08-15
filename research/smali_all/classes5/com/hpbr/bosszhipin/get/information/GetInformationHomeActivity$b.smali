.class Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$b;->c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$b;->b:I

    .line 6
    .line 7
    if-lt p1, p2, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$b;->c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->We(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "\u884c\u4e1a\u98ce\u5411"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$b;->c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->We(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
