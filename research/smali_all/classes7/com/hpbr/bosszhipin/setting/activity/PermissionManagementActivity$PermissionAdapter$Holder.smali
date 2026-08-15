.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field final synthetic g:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->g:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lv50/c;->u2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lv50/c;->v2:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lv50/c;->w2:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lv50/c;->I0:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    sget p1, Lv50/c;->D:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$Holder;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 55
    .line 56
    return-void
.end method
