.class public Lyk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk0/a;


# instance fields
.field private a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyk0/e;->a:Ljava/security/MessageDigest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([B)[B
    .registers 3

    iget-object v0, p0, Lyk0/e;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    return-object p1
.end method
