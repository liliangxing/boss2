.class Lcom/monch/lib/file/selecter/FileSelectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monch/lib/file/selecter/FileSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lib/file/selecter/FileSelectActivity;


# direct methods
.method constructor <init>(Lcom/monch/lib/file/selecter/FileSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$a;->b:Lcom/monch/lib/file/selecter/FileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$a;->b:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Me(Lcom/monch/lib/file/selecter/FileSelectActivity;)Lcom/monch/lib/file/selecter/FileSelectActivity$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$a;->b:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Oe(Lcom/monch/lib/file/selecter/FileSelectActivity;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Qe(Lcom/monch/lib/file/selecter/FileSelectActivity;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_92

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$a;->b:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Oe(Lcom/monch/lib/file/selecter/FileSelectActivity;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_50

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/monch/lib/file/selecter/FileBean;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/monch/lib/file/selecter/FileBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2d

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2d

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$a;->b:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Oe(Lcom/monch/lib/file/selecter/FileSelectActivity;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8d

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/monch/lib/file/selecter/FileBean;

    .line 102
    .line 103
    iget-object v3, v2, Lcom/monch/lib/file/selecter/FileBean;->path:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v3, :cond_6b

    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5a

    .line 121
    .line 122
    iget-object v3, v2, Lcom/monch/lib/file/selecter/FileBean;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_5a

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_5a

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/monch/lib/file/selecter/FileSelectActivity$a;->b:Lcom/monch/lib/file/selecter/FileSelectActivity;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/monch/lib/file/selecter/FileSelectActivity;->Qe(Lcom/monch/lib/file/selecter/FileSelectActivity;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
