.class public Lhd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhd/f$a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhd/f$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-wide v0, p0, Lhd/f$a;->a:J

    return-wide v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
