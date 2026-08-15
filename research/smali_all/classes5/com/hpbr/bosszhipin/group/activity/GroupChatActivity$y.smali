.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$y;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->ig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$y;->a:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .registers 2
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
