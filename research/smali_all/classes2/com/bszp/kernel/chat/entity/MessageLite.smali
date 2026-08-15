.class public Lcom/bszp/kernel/chat/entity/MessageLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1f0f37a8a2823289L


# instance fields
.field public cmid:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "cmid"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation
.end field

.field public mid:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "mid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
