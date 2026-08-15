.class public abstract Lc20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DIVIDER:I = 0x5

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_HEADER:I = 0x1

.field public static final TYPE_SIMPLE_CARD:I = 0x2

.field public static final TYPE_VIP_ENTRY_CARD:I = 0x3

.field public static final TYPE_VIP_TEMPLATE_CARD:I = 0x4


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getViewType()I
.end method
