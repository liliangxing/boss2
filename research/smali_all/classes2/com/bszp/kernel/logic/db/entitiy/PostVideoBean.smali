.class public Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "PostVideo"
.end annotation


# instance fields
.field public firstFailed:I

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public localVideoPath:Ljava/lang/String;

.field public post:Ljava/lang/String;

.field public postVideoType:I

.field public time:J

.field public videoCoverPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
