.class public Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5936c74312ad1f4eL


# instance fields
.field public content:Ljava/lang/String;

.field public isFinish:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/media/model/ErrorDialogModel;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
