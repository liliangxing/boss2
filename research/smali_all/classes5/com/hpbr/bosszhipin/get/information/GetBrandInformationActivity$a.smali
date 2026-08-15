.class Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;->c:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;->b:I

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
    iget p2, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;->b:I

    .line 6
    .line 7
    if-lt p1, p2, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;->c:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->Qe(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;->c:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->Pe(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity$a;->c:Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;->Qe(Lcom/hpbr/bosszhipin/get/information/GetBrandInformationActivity;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, ""

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
