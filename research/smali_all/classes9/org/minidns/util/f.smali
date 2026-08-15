.class public Lorg/minidns/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/minidns/util/f;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    :try_start_4
    const-string v0, "android.Manifest"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lorg/minidns/util/f;->a:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sput-object v0, Lorg/minidns/util/f;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    :goto_12
    sget-object v0, Lorg/minidns/util/f;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
