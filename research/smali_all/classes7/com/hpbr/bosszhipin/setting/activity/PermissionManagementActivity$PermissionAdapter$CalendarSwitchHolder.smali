.class public Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarSwitchHolder"
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic h:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->h:Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->b:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lv50/c;->u2:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lv50/c;->v2:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lv50/c;->w2:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lv50/c;->I0:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    sget p1, Lv50/c;->R:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionRoleName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionStatus:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionAdapter$CalendarSwitchHolder;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/activity/PermissionManagementActivity$PermissionEntry;->permissionResId:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
