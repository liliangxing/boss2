.class synthetic Lorg/minidns/dnsmessage/DnsMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/DnsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/minidns/dnsmessage/DnsMessage$SectionName;->values()[Lorg/minidns/dnsmessage/DnsMessage$SectionName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/minidns/dnsmessage/DnsMessage$a;->a:[I

    :try_start_9
    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$SectionName;->answer:Lorg/minidns/dnsmessage/DnsMessage$SectionName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$a;->a:[I

    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$SectionName;->authority:Lorg/minidns/dnsmessage/DnsMessage$SectionName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lorg/minidns/dnsmessage/DnsMessage$a;->a:[I

    sget-object v1, Lorg/minidns/dnsmessage/DnsMessage$SectionName;->additional:Lorg/minidns/dnsmessage/DnsMessage$SectionName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    return-void
.end method
