.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressByMapFragment;->Ig()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u9009\u62e9\u5730\u5740"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->We(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 34
    .line 35
    sget v2, Lba/l;->Y0:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "KEY_EDIT_FLAG"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "KEY_JOB_TYPE_NOW"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Loc0/a;->d()Loc0/b;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "KEY_POSITION_CODE_REAL"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Loc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "job-address-map"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const-string v7, "p"

    .line 106
    .line 107
    invoke-virtual {v5, v7, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "p2"

    .line 112
    .line 113
    invoke-virtual {v5, v6, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v5, "p3"

    .line 118
    .line 119
    invoke-virtual {v1, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "p4"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "p5"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "p6"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Luk/a;->h()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    new-instance v0, Lcom/hpbr/bosszhipin/utils/w2;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Ye(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/w2;-><init>(Landroid/app/Activity;JI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/w2;->f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
