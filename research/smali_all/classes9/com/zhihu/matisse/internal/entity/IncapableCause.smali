.class public Lcom/zhihu/matisse/internal/entity/IncapableCause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/entity/IncapableCause$Form;
    }
.end annotation


# static fields
.field public static final DIALOG:I = 0x1

.field public static final NONE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "IncapableCause"

.field public static final TOAST:I


# instance fields
.field private mForm:I

.field private mMessage:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mForm:I

    .line 10
    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mForm:I

    .line 13
    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mForm:I

    .line 3
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mForm:I

    .line 6
    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static handleCause(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mForm:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "IncapableCause"

    .line 9
    .line 10
    if-eq v0, v1, :cond_4d

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq v0, p0, :cond_2c

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "handleCause: [Toast] "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_98

    .line 45
    :cond_2c
    iget-object p0, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_98

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "handleCause: cause form is none, but cause message is "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-array p1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_98

    .line 78
    :cond_4d
    :try_start_4d
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mTitle:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;->Xf(Ljava/lang/String;Ljava/lang/String;)Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-class v1, Lcom/zhihu/matisse/internal/ui/widget/IncapableDialog;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "handleCause: [Dialog] "

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;->mMessage:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_4d .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_98

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "handleCause: [Exception] "

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array v0, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3, p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method
