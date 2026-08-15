.class public Lcom/bszp/kernel/chat/logic/contact/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bszp/kernel/chat/logic/contact/Constants$ContactState;
    }
.end annotation


# static fields
.field public static final STATUS_DEL:I = -0x1

.field public static final STATUS_HIDE:I = 0x1

.field public static final STATUS_NORMAL:I = 0x0

.field public static final STATUS_REJECT:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
