.class public Lcom/hpbr/bosszhipin/module/photoselect/bean/FolderBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/photoselect/bean/FolderBean$AlbumItemInfo;
    }
.end annotation


# instance fields
.field public coverImagePath:Ljava/lang/String;

.field public files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/photoselect/bean/FolderBean$AlbumItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public folderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/photoselect/bean/FolderBean;->files:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
