.class public Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageField"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69a0f6129fe9e0a2L


# instance fields
.field public chatTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public cmid:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
    .end annotation
.end field

.field public mid:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public msgState:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "-1"
    .end annotation
.end field

.field public quoteMid:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity$MessageField;->cmid:J

    .line 7
    .line 8
    return-void
.end method
