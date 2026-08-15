.class public Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18c32130de12d33eL


# instance fields
.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;->type:I

    .line 7
    .line 8
    return-void
.end method
