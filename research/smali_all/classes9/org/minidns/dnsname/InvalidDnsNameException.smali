.class public abstract Lorg/minidns/dnsname/InvalidDnsNameException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/dnsname/InvalidDnsNameException$DNSNameTooLongException;,
        Lorg/minidns/dnsname/InvalidDnsNameException$LabelTooLongException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final ace:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/minidns/dnsname/InvalidDnsNameException;->ace:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
