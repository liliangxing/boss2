.class Lnh/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnh/v$b;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lnh/v$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnh/v$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lnh/v$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnh/v$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lnh/v$b;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "clipboard"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/ClipboardManager;

    .line 22
    .line 23
    const-string v1, "copy"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "content://com.android.contacts"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "contacts"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.intent.action.INSERT"

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "vnd.android.cursor.dir/person"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "phone"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnh/v$b;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lnh/v$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "tel:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    if-eqz p1, :cond_68

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_46

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_32

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_29

    .line 40
    .line 41
    goto :goto_6d

    .line 42
    :cond_29
    invoke-direct {p0, v0}, Lnh/v$b;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u624b\u673a\u53f7\u5df2\u590d\u5236"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_6d

    .line 51
    :cond_32
    :try_start_32
    invoke-direct {p0, v0}, Lnh/v$b;->b(Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_6d

    .line 55
    :catch_36
    move-exception p1

    .line 56
    const-class v0, Lnh/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "\u6dfb\u52a0\u901a\u8baf\u5f55\u5931\u8d25"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6d

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "smsto:"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    const-string v1, "android.intent.action.SENDTO"

    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    :try_start_62
    iget-object p1, p0, Lnh/v$b;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_6d

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iget-object p1, p0, Lnh/v$b;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :catch_6d
    :goto_6d
    return-void
.end method
