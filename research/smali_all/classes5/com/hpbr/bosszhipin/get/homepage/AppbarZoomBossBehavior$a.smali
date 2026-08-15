.class Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->initHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/get/p;->d0:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$002(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/hpbr/bosszhipin/get/p;->c0:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$202(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 34
    .line 35
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/hpbr/bosszhipin/get/p;->s3:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 46
    .line 47
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$302(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 51
    .line 52
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/hpbr/bosszhipin/get/p;->a0:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$402(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Landroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 66
    .line 67
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$500(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 75
    .line 76
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$500(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$602(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 88
    .line 89
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$000(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvScaleHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$702(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 101
    .line 102
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$200(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$802(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 114
    .line 115
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mConstraintPersonInfo:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$400(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$902(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 127
    .line 128
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAvatarIv:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$200(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mIvHeadBottom:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1002(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 140
    .line 141
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$900(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 146
    .line 147
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastPersonInfoHeight:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eq v0, v1, :cond_e3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 154
    .line 155
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastPersonInfoHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 162
    .line 163
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$600(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 168
    .line 169
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastAppBarHeight:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1200(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v0, v1, :cond_e3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 176
    .line 177
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$600(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 182
    .line 183
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$900(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 188
    .line 189
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastPersonInfoHeight:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1100(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-int/2addr v2, v3

    .line 194
    add-int/2addr v1, v2

    .line 195
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$602(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 199
    .line 200
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$500(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 209
    .line 210
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$600(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->needCatchException:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1302(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Z)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 223
    .line 224
    # invokes: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->isScrollBackExpcetion()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1400(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)V

    .line 225
    .line 226
    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->needCatchException:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1302(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;Z)Z

    .line 232
    .line 233
    .line 234
    :goto_e9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 235
    .line 236
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mPersonInfoHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$900(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastPersonInfoHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1102(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior$a;->b:Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;

    .line 244
    .line 245
    # getter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mAppBarHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$600(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    # setter for: Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->mLastAppBarHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;->access$1202(Lcom/hpbr/bosszhipin/get/homepage/AppbarZoomBossBehavior;I)I

    .line 250
    .line 251
    .line 252
    return-void
.end method
