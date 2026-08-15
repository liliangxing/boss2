.class public Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SceneBean"
.end annotation


# instance fields
.field des:Ljava/lang/CharSequence;

.field left_btn:Ljava/lang/String;

.field reject_des:Ljava/lang/CharSequence;

.field reject_title:Ljava/lang/String;

.field right_btn:Ljava/lang/String;

.field scene_name:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;II)V
    .registers 15
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lbl0/f;->g:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p3, Lbl0/f;->h:I

    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget p3, Lbl0/f;->i:I

    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget p3, Lbl0/f;->k:I

    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p4}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 15

    .line 2
    sget v0, Lbl0/f;->g:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lbl0/f;->h:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v0, Lbl0/f;->i:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v0, Lbl0/f;->k:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->scene_name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->type:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$Type;

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->des:Ljava/lang/CharSequence;

    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->left_btn:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->right_btn:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_title:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_des:Ljava/lang/CharSequence;

    return-void
.end method

.method private static getString(I)Ljava/lang/String;
    .registers 2
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->scene_name:Ljava/lang/String;

    return-object v0
.end method
