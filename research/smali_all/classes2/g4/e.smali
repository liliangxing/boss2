.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "BOSS\u667a\u80fd\u9a8c\u8bc1"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Lg4/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lc4/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "BOSS\u667a\u80fd\u9a8c\u8bc1"

    goto :goto_d

    :cond_b
    sget-object v0, Lg4/e;->a:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public static c(Landroid/content/Context;II)Landroid/text/SpannableString;
    .registers 10

    .line 1
    sget v0, Lk4/b;->c:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lk4/b;->a:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v2, v6

    .line 35
    .line 36
    const-string v5, "%s/%s"

    .line 37
    .line 38
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x11

    .line 48
    .line 49
    if-ne p1, v3, :cond_3f

    .line 50
    .line 51
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v5, p1, v4, p0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v5, p0, v4, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "/18"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v5, p0, p1, p2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    return-object v5
.end method

.method public static d(Ljava/util/List;)Z
    .registers 1

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0
.end method

.method public static f(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_23

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_23

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lg4/e;->e(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_e

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lg4/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lc4/a;->d(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "\u624b\u52a8\u5f00\u542f\u6743\u9650"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lg4/e$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lg4/e$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "\u8bbe\u7f6e"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lg4/e$a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lg4/e$a;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p0, "\u53d6\u6d88"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
