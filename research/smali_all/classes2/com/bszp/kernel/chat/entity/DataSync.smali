.class public Lcom/bszp/kernel/chat/entity/DataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21c5681bed0bd008L


# instance fields
.field public type:I

.field public userInfo:Lcom/bszp/kernel/chat/entity/DataSync$UserInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
