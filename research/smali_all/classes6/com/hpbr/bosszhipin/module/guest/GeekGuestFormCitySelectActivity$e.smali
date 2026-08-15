.class Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->b:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-le p1, v0, :cond_78

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ue()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    if-ge p1, v0, :cond_78

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ue()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_78

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ve(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ye(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/widget/ListView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-lez v1, :cond_57

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ye(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/widget/ListView;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ye(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/widget/ListView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v0, v3

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ye(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Landroid/widget/ListView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->cf(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->cf(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->Ue()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aget-object p1, v1, p1

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 p2, 0x1

    .line 126
    if-eq p1, p2, :cond_83

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq p1, v0, :cond_83

    .line 130
    .line 131
    goto :goto_8e

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity$e;->c:Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;->cf(Lcom/hpbr/bosszhipin/module/guest/GeekGuestFormCitySelectActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return p2
.end method
