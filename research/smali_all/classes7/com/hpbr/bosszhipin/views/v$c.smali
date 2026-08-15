.class Lcom/hpbr/bosszhipin/views/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/v;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Oc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->b(Lcom/hpbr/bosszhipin/views/v;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_75

    .line 15
    :cond_e
    sget v0, Lba/g;->Pc:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_42

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_75

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 30
    .line 31
    if-eqz v0, :cond_75

    .line 32
    .line 33
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 34
    .line 35
    if-eqz v0, :cond_75

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/v;->d(Lcom/hpbr/bosszhipin/views/v;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 44
    .line 45
    iput-boolean v0, v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_75

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/v$f;->c(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 64
    .line 65
    .line 66
    goto :goto_75

    .line 67
    :cond_42
    sget v0, Lba/g;->Rc:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_75

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_75

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 82
    .line 83
    if-eqz v0, :cond_75

    .line 84
    .line 85
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 86
    .line 87
    if-nez v0, :cond_75

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/v;->d(Lcom/hpbr/bosszhipin/views/v;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 96
    .line 97
    iput-boolean v0, v1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_75

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->a(Lcom/hpbr/bosszhipin/views/v;)Lcom/hpbr/bosszhipin/views/v$f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/v$c;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/views/v$f;->c(Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method
