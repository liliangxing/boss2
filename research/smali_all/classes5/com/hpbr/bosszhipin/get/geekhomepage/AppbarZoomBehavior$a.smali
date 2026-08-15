.class Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->initHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/hpbr/bosszhipin/get/p;->L6:I

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
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$002(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 19
    .line 20
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/hpbr/bosszhipin/get/p;->y:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAvatarIv:Lcom/facebook/drawee/view/SimpleDraweeView;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$202(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 36
    .line 37
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/hpbr/bosszhipin/get/p;->s3:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 48
    .line 49
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mCollapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$302(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 53
    .line 54
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->parent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$100(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lcom/hpbr/bosszhipin/get/p;->K6:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mConstraintPersonInfo:Landroid/view/View;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$402(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;Landroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 68
    .line 69
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$500(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 77
    .line 78
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$500(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBarHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$602(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;I)I

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 90
    .line 91
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mIvScale:Lcom/facebook/drawee/view/SimpleDraweeView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$000(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mIvScaleHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$702(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;I)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 103
    .line 104
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAvatarIv:Lcom/facebook/drawee/view/SimpleDraweeView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$200(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mIvHeadHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$802(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;I)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 116
    .line 117
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mConstraintPersonInfo:Landroid/view/View;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$400(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mPersonInfoHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$902(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;I)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 129
    .line 130
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAvatarIv:Lcom/facebook/drawee/view/SimpleDraweeView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$200(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mIvHeadBottom:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1002(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;I)I

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 142
    .line 143
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mPersonInfoHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$900(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 148
    .line 149
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mLastPersonInfoHeight:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1100(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v0, v1, :cond_e5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 156
    .line 157
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mLastPersonInfoHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1100(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_e5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 164
    .line 165
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBarHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$600(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 170
    .line 171
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mLastAppBarHeight:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1200(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v0, v1, :cond_e5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 178
    .line 179
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBarHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$600(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 184
    .line 185
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mPersonInfoHeight:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$900(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 190
    .line 191
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mLastPersonInfoHeight:I
    invoke-static {v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1100(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int/2addr v2, v3

    .line 196
    add-int/2addr v1, v2

    .line 197
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBarHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$602(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;I)I

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 201
    .line 202
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBar:Lcom/google/android/material/appbar/AppBarLayout;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$500(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 211
    .line 212
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBarHeight:I
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$600(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->needCatchException:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1302(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;Z)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 225
    .line 226
    # invokes: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->isScrollBackExpcetion()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1400(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)V

    .line 227
    .line 228
    .line 229
    goto :goto_eb

    .line 230
    :cond_e5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->needCatchException:Z
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1302(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;Z)Z

    .line 234
    .line 235
    .line 236
    :goto_eb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 237
    .line 238
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mPersonInfoHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$900(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mLastPersonInfoHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1102(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;I)I

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;

    .line 246
    .line 247
    # getter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mAppBarHeight:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$600(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    # setter for: Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->mLastAppBarHeight:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;->access$1202(Lcom/hpbr/bosszhipin/get/geekhomepage/AppbarZoomBehavior;I)I

    .line 252
    .line 253
    .line 254
    return-void
.end method
