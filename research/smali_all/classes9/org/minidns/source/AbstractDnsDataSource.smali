.class public abstract Lorg/minidns/source/AbstractDnsDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/minidns/source/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/source/AbstractDnsDataSource$QueryMode;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field private c:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->a:I

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->b:I

    .line 11
    .line 12
    sget-object v0, Lorg/minidns/source/AbstractDnsDataSource$QueryMode;->dontCare:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->c:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->a:I

    return v0
.end method

.method public c()Lorg/minidns/source/AbstractDnsDataSource$QueryMode;
    .registers 2

    iget-object v0, p0, Lorg/minidns/source/AbstractDnsDataSource;->c:Lorg/minidns/source/AbstractDnsDataSource$QueryMode;

    return-object v0
.end method
